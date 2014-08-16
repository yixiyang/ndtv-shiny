



<!DOCTYPE html>
<html lang="en" class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>ndtv-shiny/test.R at master · Statnet-Summer-Project/ndtv-shiny</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="Statnet-Summer-Project/ndtv-shiny" name="twitter:title" /><meta content="ndtv-shiny - R-Shiny interface for ndtv package" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/7905129?v=2&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/7905129?v=2&amp;s=400" property="og:image" /><meta content="Statnet-Summer-Project/ndtv-shiny" property="og:title" /><meta content="https://github.com/Statnet-Summer-Project/ndtv-shiny" property="og:url" /><meta content="ndtv-shiny - R-Shiny interface for ndtv package" property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="DDC9191A:6A40:8F52399:53EFBBB8" name="octolytics-dimension-request_id" /><meta content="7905851" name="octolytics-actor-id" /><meta content="yixiyang" name="octolytics-actor-login" /><meta content="2f2f24424a4c3cbf2da856a61a4b59db21ad512589660290579d32e182548afd" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="XEPDRPCnTg82vYO/i2riP6lgbxgNAfnFjqYArmEfgaXQUEZzIFfILLaacHAjbUTM94elmows9sEf2hEmhET/Ug==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-5efa7b0b8a55ddcee56e5aee3fa56109d1d2781c.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-97fd69f3a3771e25d14b434fa06478cc54fb9bf3.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="e4bf1707290e71c8a039593ba9decab6">

      
  <meta name="description" content="ndtv-shiny - R-Shiny interface for ndtv package">


  <meta content="7905129" name="octolytics-dimension-user_id" /><meta content="Statnet-Summer-Project" name="octolytics-dimension-user_login" /><meta content="20894596" name="octolytics-dimension-repository_id" /><meta content="Statnet-Summer-Project/ndtv-shiny" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="20894596" name="octolytics-dimension-repository_network_root_id" /><meta content="Statnet-Summer-Project/ndtv-shiny" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/Statnet-Summer-Project/ndtv-shiny/commits/master.atom" rel="alternate" title="Recent Commits to ndtv-shiny:master" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production macintosh vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


        <a href="/notifications" aria-label="You have unread notifications" class="notification-indicator tooltipped tooltipped-s" data-hotkey="g n">
        <span class="mail-status unread"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="yixiyang"
    data-repo="Statnet-Summer-Project/ndtv-shiny"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="Statnet-Summer-Project/ndtv-shiny">

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked">
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global">
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    
<ul id="user-links">
  <li>
    <a href="/yixiyang" class="name">
      <img alt="yixiyang" data-user="7905851" height="20" src="https://avatars1.githubusercontent.com/u/7905851?v=2&amp;s=40" width="20" /> yixiyang
    </a>
  </li>

  <li class="new-menu dropdown-toggle js-menu-container">
    <a href="#" class="js-menu-target tooltipped tooltipped-s" aria-label="Create new...">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-arrow"></span>
    </a>

    <div class="new-menu-content js-menu-content">
    </div>
  </li>

  <li>
    <a href="/settings/profile" id="account_settings"
      class="tooltipped tooltipped-s"
      aria-label="Account settings ">
      <span class="octicon octicon-tools"></span>
    </a>
  </li>
  <li>
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="ijOeZVSLEhZjePDwNUtrtQf7tsOorKzQX3J4EOrkpG39ZAziy3cE5qJEaW1jaR7MWdvIi6TrkbEZ0/Cql2yxkg==" /></div>
      <button class="sign-out-button tooltipped tooltipped-s" aria-label="Sign out">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>

<div class="js-new-dropdown-contents hidden">
  
<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>
    <li class="section-title">
      <span title="Statnet-Summer-Project">This organization</span>
    </li>

    <li>
      <a href="/orgs/Statnet-Summer-Project/people/new"><span class="octicon octicon-person"></span> New member</a>
    </li>

    <li>
      <a href="/orgs/Statnet-Summer-Project/new-team"><span class="octicon octicon-jersey"></span> New team</a>
    </li>

    <li>
      <a href="/organizations/Statnet-Summer-Project/repositories/new"><span class="octicon octicon-repo"></span> New repository</a>
    </li>


    <li class="section-title">
      <span title="Statnet-Summer-Project/ndtv-shiny">This repository</span>
    </li>
      <li>
        <a href="/Statnet-Summer-Project/ndtv-shiny/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
      <li>
        <a href="/Statnet-Summer-Project/ndtv-shiny/settings/collaboration"><span class="octicon octicon-person"></span> New collaborator</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="rUktIoWTir/yR+D/7swUvzj4yZqvUPb+jbYmB1ey6sQclCGNayI9U9RV1qvfCHF3MN6LKc7RfYfx3MF+7viKzA==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="20894596" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/Statnet-Summer-Project/ndtv-shiny/watchers">
        5
      </a>
      <a href="/Statnet-Summer-Project/ndtv-shiny/subscription"
        class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Unwatch
        </span>
      </a>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
            <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">Be notified when participating or @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">Be notified of all conversations.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">Never be notified.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/Statnet-Summer-Project/ndtv-shiny/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="vMvjNmduPZP2c9qRcI8Afx67sw4CqxSQx4uQFxFUz7PLmtZp28TN/laxtqKLJ9nQutmNv4V61dvqB7eSMNAC6Q==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar Statnet-Summer-Project/ndtv-shiny">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/Statnet-Summer-Project/ndtv-shiny/stargazers">
          0
        </a>
</form>
    <form accept-charset="UTF-8" action="/Statnet-Summer-Project/ndtv-shiny/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="R25FUigMA0Tx0VpROw8FKKuM6koHPtCuwnSGByDshN/kEoNR11Vg1gZnmywR849jo+jO/A+k492ZiPRNegVE6Q==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star Statnet-Summer-Project/ndtv-shiny">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/Statnet-Summer-Project/ndtv-shiny/stargazers">
          0
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/Statnet-Summer-Project/ndtv-shiny/fork" class="minibutton with-count js-toggler-target fork-button lighter tooltipped-n" title="Fork your own copy of Statnet-Summer-Project/ndtv-shiny to your account" aria-label="Fork your own copy of Statnet-Summer-Project/ndtv-shiny to your account" rel="facebox nofollow">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/Statnet-Summer-Project/ndtv-shiny/network" class="social-count">4</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/Statnet-Summer-Project" class="url fn" itemprop="url" rel="author"><span itemprop="title">Statnet-Summer-Project</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/Statnet-Summer-Project/ndtv-shiny" class="js-current-repository js-repo-home-link">ndtv-shiny</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders" data-issue-count-url="/Statnet-Summer-Project/ndtv-shiny/issues/counts">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/Statnet-Summer-Project/ndtv-shiny" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /Statnet-Summer-Project/ndtv-shiny">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/Statnet-Summer-Project/ndtv-shiny/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /Statnet-Summer-Project/ndtv-shiny/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class="js-issue-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/Statnet-Summer-Project/ndtv-shiny/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /Statnet-Summer-Project/ndtv-shiny/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class="js-pull-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/Statnet-Summer-Project/ndtv-shiny/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g w" data-selected-links="repo_wiki /Statnet-Summer-Project/ndtv-shiny/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/Statnet-Summer-Project/ndtv-shiny/pulse/weekly" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /Statnet-Summer-Project/ndtv-shiny/pulse/weekly">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/Statnet-Summer-Project/ndtv-shiny/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /Statnet-Summer-Project/ndtv-shiny/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


      <div class="sunken-menu-separator"></div>
      <ul class="sunken-menu-group">
        <li class="tooltipped tooltipped-w" aria-label="Settings">
          <a href="/Statnet-Summer-Project/ndtv-shiny/settings" aria-label="Settings" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_settings /Statnet-Summer-Project/ndtv-shiny/settings">
            <span class="octicon octicon-tools"></span> <span class="full-word">Settings</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
      </ul>
  </div>
</div>

              <div class="only-with-full-nav">
                
  
<div class="clone-url "
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=push">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/Statnet-Summer-Project/ndtv-shiny.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Statnet-Summer-Project/ndtv-shiny.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url open"
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=push">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="git@github.com:Statnet-Summer-Project/ndtv-shiny.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="git@github.com:Statnet-Summer-Project/ndtv-shiny.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=push">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/Statnet-Summer-Project/ndtv-shiny" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Statnet-Summer-Project/ndtv-shiny" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>

  <a href="http://mac.github.com" data-url="github-mac://openRepo/https://github.com/Statnet-Summer-Project/ndtv-shiny" class="minibutton sidebar-button js-conduit-rewrite-url" title="Save Statnet-Summer-Project/ndtv-shiny to your computer and use it in GitHub Desktop." aria-label="Save Statnet-Summer-Project/ndtv-shiny to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>


                <a href="/Statnet-Summer-Project/ndtv-shiny/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download Statnet-Summer-Project/ndtv-shiny as a zip file"
                   title="Download Statnet-Summer-Project/ndtv-shiny as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/Statnet-Summer-Project/ndtv-shiny/blob/4935c58615e83bb48e48648ede491ca8b0822048/test.R" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:ccbea03e12c7bcf108005827724ceb89 -->

<div class="file-navigation">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Find or create a branch…" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Find or create a branch…">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Statnet-Summer-Project/ndtv-shiny/blob/master/test.R"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Statnet-Summer-Project/ndtv-shiny/blob/tongfang/test.R"
                 data-name="tongfang"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="tongfang">tongfang</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Statnet-Summer-Project/ndtv-shiny/blob/yixi/test.R"
                 data-name="yixi"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="yixi">yixi</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <form accept-charset="UTF-8" action="/Statnet-Summer-Project/ndtv-shiny/branches" class="js-create-branch select-menu-item select-menu-new-item-form js-navigation-item js-new-item-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="AWofhlmg87oEFhhAo7RAzgpn86xDQFHljVT0hft5+ecRKnsG5kDazHfvUh6UZvkcjKiGCqp/n6PhF9SJkafV+Q==" /></div>
            <span class="octicon octicon-git-branch select-menu-item-icon"></span>
            <div class="select-menu-item-text">
              <h4>Create branch: <span class="js-new-item-name"></span></h4>
              <span class="description">from ‘master’</span>
            </div>
            <input type="hidden" name="name" id="name" class="js-new-item-value">
            <input type="hidden" name="branch" id="branch" value="master">
            <input type="hidden" name="path" id="path" value="test.R">
          </form> <!-- /.select-menu-item -->

      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/Statnet-Summer-Project/ndtv-shiny/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button class="js-zeroclipboard minibutton zeroclipboard-button"
          data-clipboard-text="test.R"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Statnet-Summer-Project/ndtv-shiny" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ndtv-shiny</span></a></span></span><span class="separator"> / </span><strong class="final-path">test.R</strong>
  </div>
</div>


  <div class="commit commit-loader file-history-tease js-deferred-content" data-url="/Statnet-Summer-Project/ndtv-shiny/contributors/master/test.R">
    Fetching contributors…

    <div class="participation">
      <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
      <p class="loader-error">Cannot retrieve contributors at this time</p>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>266 lines (225 sloc)</span>
          <span class="meta-divider"></span>
        <span>9.333 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/Statnet-Summer-Project/ndtv-shiny/raw/master/test.R" class="minibutton " id="raw-url">Raw</a>
            <a href="/Statnet-Summer-Project/ndtv-shiny/blame/master/test.R" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/Statnet-Summer-Project/ndtv-shiny/commits/master/test.R" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

          <a class="octicon-button tooltipped tooltipped-nw js-conduit-openfile-check"
             href="http://mac.github.com"
             data-url="github-mac://openRepo/https://github.com/Statnet-Summer-Project/ndtv-shiny?branch=master&amp;filepath=test.R"
             aria-label="Open this file in GitHub for Mac"
             data-failed-title="Your version of GitHub for Mac is too old to open this file. Try checking for updates.">
              <span class="octicon octicon-device-desktop"></span>
          </a>

              <a class="octicon-button js-update-url-with-hash"
                 href="/Statnet-Summer-Project/ndtv-shiny/edit/master/test.R"
                 data-method="post" rel="nofollow" data-hotkey="e"><span class="octicon octicon-pencil"></span></a>

            <a class="octicon-button danger"
               href="/Statnet-Summer-Project/ndtv-shiny/delete/master/test.R"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
      
  <div class="blob-wrapper data type-r">
      <table class="highlight tab-size-8 js-file-line-container">
      <tr>
        <td id="L1" class="blob-line-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-line-code js-file-line"><span class="c1"># TODO: Add comment</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-line-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-line-code js-file-line"><span class="c1"># </span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-line-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-line-code js-file-line"><span class="c1"># Author: kirk</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-line-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-line-code js-file-line"><span class="c1">###############################################################################</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-line-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L6" class="blob-line-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L7" class="blob-line-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-line-code js-file-line">render.animation</td>
      </tr>
      <tr>
        <td id="L8" class="blob-line-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-line-code js-file-line"><span class="kr">function</span><span class="p">(</span>net<span class="p">,</span> render.par<span class="o">=</span><span class="kt">list</span><span class="p">(</span>tween.frames<span class="o">=</span><span class="m">10</span><span class="p">,</span>show.time<span class="o">=</span><span class="kc">TRUE</span><span class="p">,</span>show.stats<span class="o">=</span><span class="kc">NULL</span><span class="p">,</span>extraPlotCmds<span class="o">=</span><span class="kc">NULL</span><span class="p">,</span>initial.coords<span class="o">=</span><span class="m">0</span><span class="p">),</span>plot.par<span class="o">=</span><span class="kt">list</span><span class="p">(</span>bg<span class="o">=</span><span class="s">&#39;white&#39;</span><span class="p">),</span>ani.options<span class="o">=</span><span class="kt">list</span><span class="p">(</span>interval<span class="o">=</span><span class="m">0.1</span><span class="p">),</span>render.cache<span class="o">=</span><span class="kt">c</span><span class="p">(</span><span class="s">&#39;plot.list&#39;</span><span class="p">,</span><span class="s">&#39;none&#39;</span><span class="p">),</span> verbose<span class="o">=</span><span class="kc">TRUE</span><span class="p">,</span><span class="kc">...</span><span class="p">){</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-line-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-line-code js-file-line"> <span class="kr">if</span> <span class="p">(</span><span class="o">!</span>is.network<span class="p">(</span>net<span class="p">)){</span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-line-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-line-code js-file-line">  <span class="kp">stop</span><span class="p">(</span><span class="s">&quot;render.animation requires the first argument to be a network object&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-line-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-line-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L13" class="blob-line-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L14" class="blob-line-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-line-code js-file-line"> <span class="c1"># check render.par params</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-line-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-line-code js-file-line"> <span class="kr">if</span> <span class="p">(</span><span class="kp">is.null</span><span class="p">(</span>render.par<span class="p">)){</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-line-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-line-code js-file-line">  <span class="kp">stop</span><span class="p">(</span><span class="s">&quot;render.animation is missing the &#39;render.par&#39; argument (a list of rendering parameters).&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-line-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L18" class="blob-line-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-line-code js-file-line"> <span class="kr">if</span> <span class="p">(</span><span class="kp">is.null</span><span class="p">(</span>render.par<span class="o">$</span>tween.frames<span class="p">)){</span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-line-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-line-code js-file-line">  render.par<span class="o">$</span>tween.frames<span class="o">&lt;-</span><span class="m">10</span> </td>
      </tr>
      <tr>
        <td id="L20" class="blob-line-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-line-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-line-code js-file-line"> <span class="kr">if</span> <span class="p">(</span><span class="kp">is.null</span><span class="p">(</span>render.par<span class="o">$</span>show.time<span class="p">)){</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-line-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-line-code js-file-line">  render.par<span class="o">$</span>show.time<span class="o">&lt;-</span><span class="kc">TRUE</span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-line-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-line-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-line-code js-file-line"> <span class="kr">if</span> <span class="p">(</span><span class="kp">is.null</span><span class="p">(</span>render.par<span class="o">$</span>initial.coords<span class="p">)){</span></td>
      </tr>
      <tr>
        <td id="L25" class="blob-line-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-line-code js-file-line">  render.par<span class="o">$</span>initial.coords<span class="o">&lt;-</span><span class="kt">matrix</span><span class="p">(</span><span class="m">0</span><span class="p">,</span>ncol<span class="o">=</span><span class="m">2</span><span class="p">,</span>nrow<span class="o">=</span>network.size<span class="p">(</span>net<span class="p">))</span></td>
      </tr>
      <tr>
        <td id="L26" class="blob-line-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-line-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L28" class="blob-line-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-line-code js-file-line"> <span class="c1">#check if coordinates have already been computed</span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-line-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-line-code js-file-line"> <span class="kr">if</span> <span class="p">(</span><span class="o">!</span><span class="kp">all</span><span class="p">(</span><span class="kt">c</span><span class="p">(</span><span class="s">&quot;animation.x.active&quot;</span><span class="p">,</span><span class="s">&quot;animation.y.active&quot;</span><span class="p">)</span> <span class="o">%in%</span> list.vertex.attributes<span class="p">(</span>net<span class="p">))){</span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-line-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-line-code js-file-line">  net <span class="o">&lt;-</span> compute.animation<span class="p">(</span>net<span class="p">,</span>verbose<span class="o">=</span>verbose<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-line-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-line-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L33" class="blob-line-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L34" class="blob-line-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-line-code js-file-line"> <span class="c1"># temporary hard-coded param to work around plot issue in RStudio</span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-line-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-line-code js-file-line"> externalDevice<span class="o">&lt;-</span><span class="kc">FALSE</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-line-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-line-code js-file-line"> doRStudioHack<span class="o">&lt;-</span><span class="kc">TRUE</span></td>
      </tr>
      <tr>
        <td id="L37" class="blob-line-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-line-code js-file-line"> <span class="kr">if</span><span class="p">(</span><span class="o">!</span><span class="kp">is.null</span><span class="p">(</span>render.par<span class="o">$</span><span class="s">&#39;do_RStudio_plot_hack&#39;</span><span class="p">)){</span></td>
      </tr>
      <tr>
        <td id="L38" class="blob-line-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-line-code js-file-line">  doRStudioHack<span class="o">&lt;-</span>render.par<span class="o">$</span><span class="s">&#39;do_RStudio_plot_hack&#39;</span></td>
      </tr>
      <tr>
        <td id="L39" class="blob-line-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-line-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-line-code js-file-line"> <span class="kr">if</span> <span class="p">(</span><span class="o">!</span><span class="kp">is.function</span><span class="p">(</span><span class="kp">options</span><span class="p">()</span><span class="o">$</span>device<span class="p">)){</span></td>
      </tr>
      <tr>
        <td id="L41" class="blob-line-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-line-code js-file-line">  <span class="kr">if</span> <span class="p">(</span><span class="kp">names</span><span class="p">(</span>dev.cur<span class="p">())</span><span class="o">==</span><span class="s">&quot;RStudioGD&quot;</span> <span class="o">&amp;</span> doRStudioHack<span class="p">){</span></td>
      </tr>
      <tr>
        <td id="L42" class="blob-line-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-line-code js-file-line">   <span class="kp">message</span><span class="p">(</span><span class="s">&quot;RStudio&#39;s graphics device is not well supported by ndtv, attempting to open another type of plot window&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-line-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-line-code js-file-line">   <span class="c1"># try to open a new platform-appropriate plot window</span></td>
      </tr>
      <tr>
        <td id="L44" class="blob-line-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-line-code js-file-line">   <span class="kr">if</span> <span class="p">(</span><span class="m">.</span>Platform<span class="o">$</span>OS.type<span class="o">==</span><span class="s">&#39;windows&#39;</span><span class="p">){</span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-line-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-line-code js-file-line">    windows<span class="p">()</span></td>
      </tr>
      <tr>
        <td id="L46" class="blob-line-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-line-code js-file-line">   <span class="p">}</span> <span class="kr">else</span> <span class="kr">if</span><span class="p">(</span><span class="kp">length</span><span class="p">(</span><span class="kp">grep</span><span class="p">(</span><span class="kp">R.version</span><span class="o">$</span>platform<span class="p">,</span>pattern<span class="o">=</span><span class="s">&#39;apple&#39;</span><span class="p">))</span><span class="o">&gt;</span><span class="m">0</span><span class="p">)</span>  <span class="c1"># is it mac?</span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-line-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-line-code js-file-line">   <span class="p">{</span></td>
      </tr>
      <tr>
        <td id="L48" class="blob-line-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-line-code js-file-line">    quartz<span class="p">()</span></td>
      </tr>
      <tr>
        <td id="L49" class="blob-line-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-line-code js-file-line">   <span class="p">}</span> <span class="kr">else</span> <span class="p">{</span>  <span class="c1"># must be unix</span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-line-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-line-code js-file-line">    x11<span class="p">()</span></td>
      </tr>
      <tr>
        <td id="L51" class="blob-line-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-line-code js-file-line">   <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L52" class="blob-line-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-line-code js-file-line">   externalDevice<span class="o">&lt;-</span><span class="kc">TRUE</span></td>
      </tr>
      <tr>
        <td id="L53" class="blob-line-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-line-code js-file-line">  <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L54" class="blob-line-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-line-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L56" class="blob-line-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-line-code js-file-line"> <span class="c1"># make sure background color is not transparent unless set that way explicitly</span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-line-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-line-code js-file-line"> <span class="kr">if</span> <span class="p">(</span>par<span class="p">(</span><span class="s">&quot;bg&quot;</span><span class="p">)</span><span class="o">==</span><span class="s">&quot;transparent&quot;</span> <span class="o">&amp;</span> <span class="kp">is.null</span><span class="p">(</span>plot.par<span class="o">$</span><span class="s">&#39;bg&#39;</span><span class="p">)){</span></td>
      </tr>
      <tr>
        <td id="L58" class="blob-line-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-line-code js-file-line">  plot.par<span class="o">$</span><span class="s">&#39;bg&#39;</span><span class="o">&lt;-</span><span class="s">&#39;white&#39;</span></td>
      </tr>
      <tr>
        <td id="L59" class="blob-line-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L60" class="blob-line-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-line-code js-file-line"> <span class="c1"># set high-level plot attributes (bg color, margins, etc)</span></td>
      </tr>
      <tr>
        <td id="L61" class="blob-line-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-line-code js-file-line"> <span class="c1"># and cache initial graphics par settings</span></td>
      </tr>
      <tr>
        <td id="L62" class="blob-line-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-line-code js-file-line"> origPar<span class="o">&lt;-</span>par<span class="p">(</span>plot.par<span class="p">)</span> </td>
      </tr>
      <tr>
        <td id="L63" class="blob-line-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L64" class="blob-line-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-line-code js-file-line"> <span class="c1"># set animation options</span></td>
      </tr>
      <tr>
        <td id="L65" class="blob-line-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-line-code js-file-line"> oopts <span class="o">&lt;-</span> ani.options<span class="p">(</span>ani.options<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L66" class="blob-line-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L67" class="blob-line-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-line-code js-file-line"> <span class="c1">#figure out what the slicing parameters were</span></td>
      </tr>
      <tr>
        <td id="L68" class="blob-line-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-line-code js-file-line"> slice.par <span class="o">&lt;-</span> get.network.attribute<span class="p">(</span>net<span class="p">,</span><span class="s">&quot;slice.par&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L69" class="blob-line-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-line-code js-file-line"> <span class="kr">if</span> <span class="p">(</span><span class="kp">is.null</span><span class="p">(</span>slice.par<span class="p">)){</span></td>
      </tr>
      <tr>
        <td id="L70" class="blob-line-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-line-code js-file-line">  <span class="kp">stop</span><span class="p">(</span><span class="s">&quot;render.animation can not locate the &#39;slice.par&#39; list of parameters in the input network object&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L71" class="blob-line-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L72" class="blob-line-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L73" class="blob-line-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L74" class="blob-line-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-line-code js-file-line"> <span class="c1"># check plot caching params</span></td>
      </tr>
      <tr>
        <td id="L75" class="blob-line-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-line-code js-file-line"> render.cache<span class="o">&lt;-</span><span class="kp">match.arg</span><span class="p">(</span>render.cache<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L76" class="blob-line-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L77" class="blob-line-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L78" class="blob-line-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-line-code js-file-line"> <span class="c1"># cache plotting arguments </span></td>
      </tr>
      <tr>
        <td id="L79" class="blob-line-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-line-code js-file-line"> plot_params<span class="o">&lt;-</span><span class="kt">list</span><span class="p">(</span><span class="kc">...</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L80" class="blob-line-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L81" class="blob-line-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-line-code js-file-line"> <span class="c1"># define some defaults for ploting args</span></td>
      </tr>
      <tr>
        <td id="L82" class="blob-line-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-line-code js-file-line"> <span class="c1"># label defaults to vertex names</span></td>
      </tr>
      <tr>
        <td id="L83" class="blob-line-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-line-code js-file-line"> <span class="kr">if</span><span class="p">(</span><span class="kp">is.null</span><span class="p">(</span>plot_params<span class="o">$</span>label<span class="p">)){</span></td>
      </tr>
      <tr>
        <td id="L84" class="blob-line-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-line-code js-file-line">  plot_params<span class="o">$</span>label<span class="o">&lt;-</span><span class="kr">function</span><span class="p">(</span>slice<span class="p">){</span>network.vertex.names<span class="p">(</span>slice<span class="p">)}</span></td>
      </tr>
      <tr>
        <td id="L85" class="blob-line-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L86" class="blob-line-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-line-code js-file-line"> <span class="c1"># xlab defaults to time</span></td>
      </tr>
      <tr>
        <td id="L87" class="blob-line-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-line-code js-file-line"> <span class="kr">if</span><span class="p">(</span><span class="kp">is.null</span><span class="p">(</span>plot_params<span class="o">$</span>xlab<span class="p">)</span> <span class="o">&amp;</span> render.par<span class="o">$</span>show.time<span class="p">){</span></td>
      </tr>
      <tr>
        <td id="L88" class="blob-line-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-line-code js-file-line">  plot_params<span class="o">$</span>xlab <span class="o">&lt;-</span> <span class="kr">function</span><span class="p">(</span>onset<span class="p">,</span>terminus<span class="p">){</span><span class="kp">ifelse</span><span class="p">(</span>onset<span class="o">==</span>terminus<span class="p">,</span><span class="kp">paste</span><span class="p">(</span><span class="s">&quot;t=&quot;</span><span class="p">,</span>onset<span class="p">,</span>sep<span class="o">=</span><span class="s">&#39;&#39;</span><span class="p">),</span><span class="kp">paste</span><span class="p">(</span><span class="s">&quot;t=&quot;</span><span class="p">,</span>onset<span class="p">,</span><span class="s">&quot;-&quot;</span><span class="p">,</span>terminus<span class="p">,</span>sep<span class="o">=</span><span class="s">&#39;&#39;</span><span class="p">))}</span></td>
      </tr>
      <tr>
        <td id="L89" class="blob-line-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L90" class="blob-line-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-line-code js-file-line"> <span class="c1"># but if show stats, use that instead </span></td>
      </tr>
      <tr>
        <td id="L91" class="blob-line-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-line-code js-file-line"> <span class="c1"># TODO: deprecate show.stats in favor of passing in directly for evaluation?</span></td>
      </tr>
      <tr>
        <td id="L92" class="blob-line-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-line-code js-file-line"> <span class="kr">if</span><span class="p">(</span><span class="o">!</span><span class="kp">is.null</span><span class="p">(</span>render.par<span class="o">$</span>show.stats<span class="p">)</span> <span class="o">&amp;&amp;</span> render.par<span class="o">$</span>show.stats<span class="o">!=</span><span class="kc">FALSE</span><span class="p">){</span></td>
      </tr>
      <tr>
        <td id="L93" class="blob-line-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-line-code js-file-line">  <span class="c1"># evaluate a eqn string giving the stats formual</span></td>
      </tr>
      <tr>
        <td id="L94" class="blob-line-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-line-code js-file-line">  <span class="c1"># TODO: this requires that tergm be loaded! give informative warning if not</span></td>
      </tr>
      <tr>
        <td id="L95" class="blob-line-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-line-code js-file-line">  <span class="kr">if</span><span class="p">(</span>render.par<span class="o">$</span>show.time<span class="p">){</span></td>
      </tr>
      <tr>
        <td id="L96" class="blob-line-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-line-code js-file-line">   <span class="c1"># include the time string in the summary</span></td>
      </tr>
      <tr>
        <td id="L97" class="blob-line-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-line-code js-file-line">   plot_params<span class="o">$</span>xlab <span class="o">&lt;-</span> <span class="kp">eval</span><span class="p">(</span><span class="kp">parse</span><span class="p">(</span>text<span class="o">=</span><span class="kp">paste</span><span class="p">(</span><span class="s">&quot;function(slice,onset,terminus){stats&lt;-summary.statistics.network(slice&quot;</span><span class="p">,</span>render.par<span class="o">$</span>show.stats<span class="p">,</span><span class="s">&quot;)\n return(paste(&#39;t=&#39;,onset,&#39;-&#39;,terminus,&#39; &#39;,paste(rbind(names(stats),stats),collapse=&#39;:&#39;),sep=&#39;&#39;)) }&quot;</span><span class="p">,</span>sep<span class="o">=</span><span class="s">&#39;&#39;</span><span class="p">)))</span></td>
      </tr>
      <tr>
        <td id="L98" class="blob-line-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-line-code js-file-line">  <span class="p">}</span> <span class="kr">else</span> <span class="p">{</span></td>
      </tr>
      <tr>
        <td id="L99" class="blob-line-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-line-code js-file-line">   plot_params<span class="o">$</span>xlab <span class="o">&lt;-</span> <span class="kp">eval</span><span class="p">(</span><span class="kp">parse</span><span class="p">(</span>text<span class="o">=</span><span class="kp">paste</span><span class="p">(</span><span class="s">&quot;function(slice){stats&lt;-summary.statistics.network(slice&quot;</span><span class="p">,</span>render.par<span class="o">$</span>show.stats<span class="p">,</span><span class="s">&quot;)\n return(paste(rbind(names(stats),stats),collapse=&#39;:&#39;)) }&quot;</span><span class="p">,</span>sep<span class="o">=</span><span class="s">&#39;&#39;</span><span class="p">)))</span></td>
      </tr>
      <tr>
        <td id="L100" class="blob-line-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-line-code js-file-line">  <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L101" class="blob-line-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L102" class="blob-line-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L103" class="blob-line-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-line-code js-file-line"> <span class="c1">#disable jitter by default because it messes things up</span></td>
      </tr>
      <tr>
        <td id="L104" class="blob-line-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-line-code js-file-line"> <span class="kr">if</span><span class="p">(</span><span class="kp">is.null</span><span class="p">(</span>plot_params<span class="o">$</span><span class="kp">jitter</span><span class="p">)){</span></td>
      </tr>
      <tr>
        <td id="L105" class="blob-line-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-line-code js-file-line">  plot_params<span class="o">$</span><span class="kp">jitter</span><span class="o">&lt;-</span><span class="kc">FALSE</span></td>
      </tr>
      <tr>
        <td id="L106" class="blob-line-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L107" class="blob-line-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L108" class="blob-line-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-line-code js-file-line"> <span class="c1">#TODO: how are we doing interpolation?</span></td>
      </tr>
      <tr>
        <td id="L109" class="blob-line-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-line-code js-file-line"> interp.fun<span class="o">&lt;-</span>coord.interp.smoothstep</td>
      </tr>
      <tr>
        <td id="L110" class="blob-line-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-line-code js-file-line"> <span class="c1">#interp.fun&lt;-coord.interp.linear</span></td>
      </tr>
      <tr>
        <td id="L111" class="blob-line-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L112" class="blob-line-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-line-code js-file-line"> <span class="c1"># compute lists of times that networks will be collapsed</span></td>
      </tr>
      <tr>
        <td id="L113" class="blob-line-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-line-code js-file-line"> starts <span class="o">&lt;-</span> <span class="kp">seq</span><span class="p">(</span>from<span class="o">=</span>slice.par<span class="o">$</span>start<span class="p">,</span>to<span class="o">=</span>slice.par<span class="o">$</span>end<span class="p">,</span>by<span class="o">=</span>slice.par<span class="o">$</span>interval<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L114" class="blob-line-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-line-code js-file-line"> ends <span class="o">&lt;-</span> <span class="kp">seq</span><span class="p">(</span>from<span class="o">=</span>slice.par<span class="o">$</span>start<span class="o">+</span>slice.par<span class="o">$</span>aggregate.dur<span class="p">,</span>to<span class="o">=</span>slice.par<span class="o">$</span>end<span class="o">+</span>slice.par<span class="o">$</span>aggregate.dur<span class="p">,</span>by<span class="o">=</span>slice.par<span class="o">$</span>interval<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L115" class="blob-line-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L116" class="blob-line-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-line-code js-file-line"> <span class="c1">#compute coordinate ranges to know how to scale plots</span></td>
      </tr>
      <tr>
        <td id="L117" class="blob-line-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-line-code js-file-line"> xmin <span class="o">&lt;-</span> aggregate.vertex.attribute.active<span class="p">(</span>net<span class="p">,</span><span class="s">&quot;animation.x&quot;</span><span class="p">,</span><span class="kp">min</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L118" class="blob-line-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-line-code js-file-line"> xmax <span class="o">&lt;-</span> aggregate.vertex.attribute.active<span class="p">(</span>net<span class="p">,</span><span class="s">&quot;animation.x&quot;</span><span class="p">,</span><span class="kp">max</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L119" class="blob-line-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-line-code js-file-line"> ymin <span class="o">&lt;-</span> aggregate.vertex.attribute.active<span class="p">(</span>net<span class="p">,</span><span class="s">&quot;animation.y&quot;</span><span class="p">,</span><span class="kp">min</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L120" class="blob-line-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-line-code js-file-line"> ymax <span class="o">&lt;-</span> aggregate.vertex.attribute.active<span class="p">(</span>net<span class="p">,</span><span class="s">&quot;animation.y&quot;</span><span class="p">,</span><span class="kp">max</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L121" class="blob-line-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-line-code js-file-line"> <span class="kr">if</span> <span class="p">(</span><span class="kp">is.null</span><span class="p">(</span>plot_params<span class="o">$</span>xlim<span class="p">)){</span></td>
      </tr>
      <tr>
        <td id="L122" class="blob-line-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-line-code js-file-line">  <span class="c1"># deal with case of only one coord, so no range</span></td>
      </tr>
      <tr>
        <td id="L123" class="blob-line-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-line-code js-file-line">  <span class="kr">if</span><span class="p">(</span>xmin<span class="o">==</span>xmax<span class="p">){</span></td>
      </tr>
      <tr>
        <td id="L124" class="blob-line-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-line-code js-file-line">   xmax<span class="o">&lt;-</span>xmin<span class="m">+1</span></td>
      </tr>
      <tr>
        <td id="L125" class="blob-line-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-line-code js-file-line">   xmin<span class="o">&lt;-</span>xmin<span class="m">-1</span></td>
      </tr>
      <tr>
        <td id="L126" class="blob-line-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-line-code js-file-line">  <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L127" class="blob-line-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-line-code js-file-line">  plot_params<span class="o">$</span>xlim<span class="o">&lt;-</span><span class="kt">c</span><span class="p">(</span>xmin<span class="p">,</span>xmax<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L128" class="blob-line-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L129" class="blob-line-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-line-code js-file-line"> <span class="kr">if</span><span class="p">(</span><span class="kp">is.null</span><span class="p">(</span>plot_params<span class="o">$</span>ylim<span class="p">)){</span></td>
      </tr>
      <tr>
        <td id="L130" class="blob-line-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-line-code js-file-line">  <span class="c1"># deal with case of only one coord, so no range</span></td>
      </tr>
      <tr>
        <td id="L131" class="blob-line-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-line-code js-file-line">  <span class="kr">if</span><span class="p">(</span>ymin<span class="o">==</span>ymax<span class="p">){</span></td>
      </tr>
      <tr>
        <td id="L132" class="blob-line-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-line-code js-file-line">   ymax<span class="o">&lt;-</span>ymin<span class="m">+1</span></td>
      </tr>
      <tr>
        <td id="L133" class="blob-line-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-line-code js-file-line">   ymin<span class="o">&lt;-</span>ymin<span class="m">-1</span></td>
      </tr>
      <tr>
        <td id="L134" class="blob-line-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-line-code js-file-line">  <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L135" class="blob-line-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-line-code js-file-line">  plot_params<span class="o">$</span>ylim<span class="o">&lt;-</span><span class="kt">c</span><span class="p">(</span>ymin<span class="p">,</span>ymax<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L136" class="blob-line-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L137" class="blob-line-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L138" class="blob-line-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-line-code js-file-line"> <span class="c1">#set up default coords.  If not specified, default will be zero</span></td>
      </tr>
      <tr>
        <td id="L139" class="blob-line-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-line-code js-file-line"> <span class="kr">if</span><span class="p">(</span><span class="kp">is.numeric</span><span class="p">(</span>render.par<span class="o">$</span>initial.coords<span class="p">)){</span></td>
      </tr>
      <tr>
        <td id="L140" class="blob-line-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-line-code js-file-line">  coords<span class="o">&lt;-</span><span class="kt">matrix</span><span class="p">(</span>render.par<span class="o">$</span>initial.coords<span class="p">,</span>ncol<span class="o">=</span><span class="m">2</span><span class="p">,</span>nrow<span class="o">=</span>network.size<span class="p">(</span>net<span class="p">))</span></td>
      </tr>
      <tr>
        <td id="L141" class="blob-line-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L142" class="blob-line-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L143" class="blob-line-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-line-code js-file-line"> <span class="c1">#compute some starting coords  </span></td>
      </tr>
      <tr>
        <td id="L144" class="blob-line-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-line-code js-file-line"> slice <span class="o">&lt;-</span> network.collapse<span class="p">(</span>net<span class="p">,</span>starts<span class="p">[</span><span class="m">1</span><span class="p">],</span>ends<span class="p">[</span><span class="m">1</span><span class="p">],</span>rule<span class="o">=</span>slice.par<span class="o">$</span>rule<span class="p">,</span>rm.time.info<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span> </td>
      </tr>
      <tr>
        <td id="L145" class="blob-line-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-line-code js-file-line"> activev <span class="o">&lt;-</span> is.active<span class="p">(</span>net<span class="p">,</span>starts<span class="p">[</span><span class="m">1</span><span class="p">],</span>ends<span class="p">[</span><span class="m">1</span><span class="p">],</span>v<span class="o">=</span><span class="kp">seq_len</span><span class="p">(</span>network.size<span class="p">(</span>net<span class="p">)),</span>rule<span class="o">=</span><span class="kr">if</span><span class="p">(</span>slice.par<span class="o">$</span>rule<span class="o">!=</span><span class="s">&#39;all&#39;</span><span class="p">){</span><span class="s">&#39;any&#39;</span><span class="p">})</span></td>
      </tr>
      <tr>
        <td id="L146" class="blob-line-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L147" class="blob-line-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-line-code js-file-line"> <span class="c1"># start from the coords of the first slice</span></td>
      </tr>
      <tr>
        <td id="L148" class="blob-line-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-line-code js-file-line"> <span class="kr">if</span> <span class="p">(</span><span class="kp">length</span><span class="p">(</span>slice<span class="p">)</span><span class="o">&gt;</span><span class="m">0</span> <span class="o">&amp;</span> network.size<span class="p">(</span>slice<span class="p">)</span><span class="o">&gt;</span><span class="m">0</span><span class="p">){</span> </td>
      </tr>
      <tr>
        <td id="L149" class="blob-line-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-line-code js-file-line">  coords<span class="p">[</span>activev<span class="p">,</span><span class="m">1</span><span class="p">]</span> <span class="o">&lt;-</span>get.vertex.attribute<span class="p">(</span>slice<span class="p">,</span><span class="s">&quot;animation.x&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L150" class="blob-line-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-line-code js-file-line">  coords<span class="p">[</span>activev<span class="p">,</span><span class="m">2</span><span class="p">]</span> <span class="o">&lt;-</span>get.vertex.attribute<span class="p">(</span>slice<span class="p">,</span><span class="s">&quot;animation.y&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L151" class="blob-line-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-line-code js-file-line">  <span class="c1">#need to update plot params with slice-specific values</span></td>
      </tr>
      <tr>
        <td id="L152" class="blob-line-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-line-code js-file-line"><span class="c1">#     evald_params&lt;-.evaluate_plot_params(plot_params=plot_params,net=net,slice=slice,s=1,onset=starts[1],terminus=ends[1])</span></td>
      </tr>
      <tr>
        <td id="L153" class="blob-line-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-line-code js-file-line"><span class="c1">#     </span></td>
      </tr>
      <tr>
        <td id="L154" class="blob-line-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-line-code js-file-line"><span class="c1">#     </span></td>
      </tr>
      <tr>
        <td id="L155" class="blob-line-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-line-code js-file-line"><span class="c1">#     # set up arguments</span></td>
      </tr>
      <tr>
        <td id="L156" class="blob-line-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-line-code js-file-line"><span class="c1">#     plot_args&lt;-list(x=slice,coord=coords[activev,,drop=FALSE])</span></td>
      </tr>
      <tr>
        <td id="L157" class="blob-line-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-line-code js-file-line"><span class="c1">#     plot_args&lt;-c(plot_args,evald_params)</span></td>
      </tr>
      <tr>
        <td id="L158" class="blob-line-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-line-code js-file-line"><span class="c1">#     # cll the plotting function with appropriate args</span></td>
      </tr>
      <tr>
        <td id="L159" class="blob-line-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-line-code js-file-line"><span class="c1">#     do.call(plot.network, plot_args)</span></td>
      </tr>
      <tr>
        <td id="L160" class="blob-line-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-line-code js-file-line"><span class="c1">#                </span></td>
      </tr>
      <tr>
        <td id="L161" class="blob-line-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-line-code js-file-line"><span class="c1">#     # check if user has passed in extra plotting commands that need to be rendered</span></td>
      </tr>
      <tr>
        <td id="L162" class="blob-line-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-line-code js-file-line"><span class="c1">#     if (!is.null(render.par$extraPlotCmds)){</span></td>
      </tr>
      <tr>
        <td id="L163" class="blob-line-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-line-code js-file-line"><span class="c1">#       eval(render.par$extraPlotCmds)</span></td>
      </tr>
      <tr>
        <td id="L164" class="blob-line-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-line-code js-file-line"><span class="c1">#     }</span></td>
      </tr>
      <tr>
        <td id="L165" class="blob-line-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-line-code js-file-line">  </td>
      </tr>
      <tr>
        <td id="L166" class="blob-line-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-line-code js-file-line"> <span class="p">}</span><span class="c1"># end slice &gt; 0 block</span></td>
      </tr>
      <tr>
        <td id="L167" class="blob-line-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L168" class="blob-line-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-line-code js-file-line"> coords2 <span class="o">&lt;-</span> coords</td>
      </tr>
      <tr>
        <td id="L169" class="blob-line-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L170" class="blob-line-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-line-code js-file-line"> <span class="kr">if</span> <span class="p">(</span>render.cache<span class="o">==</span><span class="s">&#39;plot.list&#39;</span><span class="p">){</span></td>
      </tr>
      <tr>
        <td id="L171" class="blob-line-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-line-code js-file-line">  ani.record<span class="p">(</span>reset<span class="o">=</span><span class="kc">TRUE</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L172" class="blob-line-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L173" class="blob-line-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-line-code js-file-line"> <span class="c1">#move through frames to render them out</span></td>
      </tr>
      <tr>
        <td id="L174" class="blob-line-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-line-code js-file-line"> <span class="kr">for</span><span class="p">(</span>s <span class="kr">in</span> <span class="m">1</span><span class="o">:</span><span class="kp">length</span><span class="p">(</span>starts<span class="p">)){</span></td>
      </tr>
      <tr>
        <td id="L175" class="blob-line-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-line-code js-file-line">  <span class="kr">if</span> <span class="p">(</span>verbose<span class="p">){</span><span class="kp">print</span><span class="p">(</span><span class="kp">paste</span><span class="p">(</span><span class="s">&quot;rendering&quot;</span><span class="p">,</span>render.par<span class="o">$</span>tween.frames<span class="p">,</span><span class="s">&quot;frames for slice&quot;</span><span class="p">,</span>s<span class="m">-1</span><span class="p">))}</span></td>
      </tr>
      <tr>
        <td id="L176" class="blob-line-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-line-code js-file-line">  slice <span class="o">&lt;-</span> network.collapse<span class="p">(</span>net<span class="p">,</span>starts<span class="p">[</span>s<span class="p">],</span>ends<span class="p">[</span>s<span class="p">],</span>rule<span class="o">=</span>slice.par<span class="o">$</span>rule<span class="p">,</span>rm.time.info<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L177" class="blob-line-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-line-code js-file-line">  activev <span class="o">&lt;-</span> is.active<span class="p">(</span>net<span class="p">,</span>starts<span class="p">[</span>s<span class="p">],</span>ends<span class="p">[</span>s<span class="p">],</span>v<span class="o">=</span><span class="kp">seq_len</span><span class="p">(</span>network.size<span class="p">(</span>net<span class="p">)),</span>rule<span class="o">=</span><span class="kr">if</span><span class="p">(</span>slice.par<span class="o">$</span>rule<span class="o">!=</span><span class="s">&#39;all&#39;</span><span class="p">){</span><span class="s">&#39;any&#39;</span><span class="p">})</span></td>
      </tr>
      <tr>
        <td id="L178" class="blob-line-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-line-code js-file-line">  </td>
      </tr>
      <tr>
        <td id="L179" class="blob-line-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-line-code js-file-line">  <span class="c1">#TODO: draw new slices for intermediate tween frames?</span></td>
      </tr>
      <tr>
        <td id="L180" class="blob-line-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-line-code js-file-line">  <span class="c1">#skip any empty networks</span></td>
      </tr>
      <tr>
        <td id="L181" class="blob-line-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-line-code js-file-line">  <span class="kr">if</span> <span class="p">(</span><span class="kp">length</span><span class="p">(</span>slice<span class="p">)</span><span class="o">&gt;</span><span class="m">0</span> <span class="o">&amp;</span> network.size<span class="p">(</span>slice<span class="p">)</span><span class="o">&gt;</span><span class="m">0</span><span class="p">){</span></td>
      </tr>
      <tr>
        <td id="L182" class="blob-line-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-line-code js-file-line">   <span class="c1">#need to update plot params with slice-specific values</span></td>
      </tr>
      <tr>
        <td id="L183" class="blob-line-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-line-code js-file-line">   evald_params<span class="o">&lt;-</span><span class="m">.</span>evaluate_plot_params<span class="p">(</span>plot_params<span class="o">=</span>plot_params<span class="p">,</span>net<span class="o">=</span>net<span class="p">,</span>slice<span class="o">=</span>slice<span class="p">,</span>s<span class="o">=</span>s<span class="p">,</span>onset<span class="o">=</span>starts<span class="p">[</span>s<span class="p">],</span>terminus<span class="o">=</span>ends<span class="p">[</span>s<span class="p">])</span></td>
      </tr>
      <tr>
        <td id="L184" class="blob-line-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-line-code js-file-line">   </td>
      </tr>
      <tr>
        <td id="L185" class="blob-line-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-line-code js-file-line">   </td>
      </tr>
      <tr>
        <td id="L186" class="blob-line-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-line-code js-file-line">   <span class="kr">for</span><span class="p">(</span>t <span class="kr">in</span> <span class="m">1</span><span class="o">:</span>render.par<span class="o">$</span>tween.frames<span class="p">){</span></td>
      </tr>
      <tr>
        <td id="L187" class="blob-line-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-line-code js-file-line">    <span class="c1">#coords2[activev,1]&lt;-get.vertex.attribute.active(slice,&quot;animation.x&quot;,onset=starts[s],terminus=ends[s])</span></td>
      </tr>
      <tr>
        <td id="L188" class="blob-line-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-line-code js-file-line">    <span class="c1">#coords2[activev,2]&lt;-get.vertex.attribute.active(slice,&quot;animation.y&quot;,onset=starts[s],terminus=ends[s])</span></td>
      </tr>
      <tr>
        <td id="L189" class="blob-line-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-line-code js-file-line">    coords2<span class="p">[</span>activev<span class="p">,</span><span class="m">1</span><span class="p">]</span><span class="o">&lt;-</span>get.vertex.attribute<span class="p">(</span>slice<span class="p">,</span><span class="s">&quot;animation.x&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L190" class="blob-line-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-line-code js-file-line">    coords2<span class="p">[</span>activev<span class="p">,</span><span class="m">2</span><span class="p">]</span><span class="o">&lt;-</span>get.vertex.attribute<span class="p">(</span>slice<span class="p">,</span><span class="s">&quot;animation.y&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L191" class="blob-line-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-line-code js-file-line">    <span class="c1"># tweenCoords &lt;- coords + ((coords2-coords)*(t/render.par$tween.frames))</span></td>
      </tr>
      <tr>
        <td id="L192" class="blob-line-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-line-code js-file-line">    tweenCoords <span class="o">&lt;-</span> interp.fun<span class="p">(</span>coords<span class="p">,</span>coords2<span class="p">,</span><span class="kp">t</span><span class="p">,</span>render.par<span class="o">$</span>tween.frames<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L193" class="blob-line-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-line-code js-file-line">    </td>
      </tr>
      <tr>
        <td id="L194" class="blob-line-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-line-code js-file-line">    <span class="c1">#TODO:what if we want to include innactive nodes</span></td>
      </tr>
      <tr>
        <td id="L195" class="blob-line-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-line-code js-file-line">    <span class="c1"># set up arguments</span></td>
      </tr>
      <tr>
        <td id="L196" class="blob-line-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-line-code js-file-line">    plot_args<span class="o">&lt;-</span><span class="kt">list</span><span class="p">(</span>x<span class="o">=</span>slice<span class="p">,</span>coord<span class="o">=</span>tweenCoords<span class="p">[</span>activev<span class="p">,,</span>drop<span class="o">=</span><span class="kc">FALSE</span><span class="p">])</span></td>
      </tr>
      <tr>
        <td id="L197" class="blob-line-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-line-code js-file-line">    plot_args<span class="o">&lt;-</span><span class="kt">c</span><span class="p">(</span>plot_args<span class="p">,</span>evald_params<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L198" class="blob-line-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-line-code js-file-line">    <span class="c1"># cll the plotting function with appropriate args</span></td>
      </tr>
      <tr>
        <td id="L199" class="blob-line-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-line-code js-file-line">    <span class="kp">do.call</span><span class="p">(</span>plot.network<span class="p">,</span> plot_args<span class="p">)</span> </td>
      </tr>
      <tr>
        <td id="L200" class="blob-line-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-line-code js-file-line">    <span class="c1"># check if user has passed in extra plotting commands that need to be rendered</span></td>
      </tr>
      <tr>
        <td id="L201" class="blob-line-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-line-code js-file-line">    <span class="kr">if</span> <span class="p">(</span><span class="o">!</span><span class="kp">is.null</span><span class="p">(</span>render.par<span class="o">$</span>extraPlotCmds<span class="p">)){</span></td>
      </tr>
      <tr>
        <td id="L202" class="blob-line-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-line-code js-file-line">     <span class="kp">eval</span><span class="p">(</span>render.par<span class="o">$</span>extraPlotCmds<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L203" class="blob-line-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-line-code js-file-line">    <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L204" class="blob-line-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-line-code js-file-line">    <span class="kr">if</span> <span class="p">(</span>render.cache<span class="o">==</span><span class="s">&#39;plot.list&#39;</span><span class="p">){</span></td>
      </tr>
      <tr>
        <td id="L205" class="blob-line-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-line-code js-file-line">     ani.record<span class="p">()</span></td>
      </tr>
      <tr>
        <td id="L206" class="blob-line-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-line-code js-file-line">    <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L207" class="blob-line-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-line-code js-file-line">   <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L208" class="blob-line-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-line-code js-file-line">   coords<span class="o">&lt;-</span>coords2<span class="p">;</span></td>
      </tr>
      <tr>
        <td id="L209" class="blob-line-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-line-code js-file-line">  <span class="p">}</span> <span class="kr">else</span> <span class="p">{</span> <span class="c1"># end slice &gt; 0 block</span></td>
      </tr>
      <tr>
        <td id="L210" class="blob-line-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-line-code js-file-line">   <span class="c1"># empty network causes plot problems</span></td>
      </tr>
      <tr>
        <td id="L211" class="blob-line-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-line-code js-file-line">   <span class="c1"># draw some blank frames while time passes</span></td>
      </tr>
      <tr>
        <td id="L212" class="blob-line-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-line-code js-file-line">   evald_params<span class="o">&lt;-</span><span class="m">.</span>evaluate_plot_params<span class="p">(</span>plot_params<span class="o">=</span>plot_params<span class="p">,</span>net<span class="o">=</span>net<span class="p">,</span>slice<span class="o">=</span>slice<span class="p">,</span>s<span class="o">=</span>s<span class="p">,</span>onset<span class="o">=</span>starts<span class="p">[</span>s<span class="p">],</span>terminus<span class="o">=</span>ends<span class="p">[</span>s<span class="p">])</span></td>
      </tr>
      <tr>
        <td id="L213" class="blob-line-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-line-code js-file-line">   <span class="kr">if</span><span class="p">(</span>render.par<span class="o">$</span>show.time<span class="p">){</span></td>
      </tr>
      <tr>
        <td id="L214" class="blob-line-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-line-code js-file-line">    xlab<span class="o">&lt;-</span>evald_params<span class="o">$</span>xlab</td>
      </tr>
      <tr>
        <td id="L215" class="blob-line-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-line-code js-file-line">   <span class="p">}</span> <span class="kr">else</span> <span class="p">{</span></td>
      </tr>
      <tr>
        <td id="L216" class="blob-line-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-line-code js-file-line">    xlab<span class="o">&lt;-</span><span class="kc">NULL</span></td>
      </tr>
      <tr>
        <td id="L217" class="blob-line-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-line-code js-file-line">   <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L218" class="blob-line-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-line-code js-file-line">   </td>
      </tr>
      <tr>
        <td id="L219" class="blob-line-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-line-code js-file-line">   singlenet <span class="o">&lt;-</span>network.initialize<span class="p">(</span><span class="m">1</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L220" class="blob-line-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-line-code js-file-line">   <span class="kr">for</span><span class="p">(</span>t <span class="kr">in</span> <span class="m">1</span><span class="o">:</span>render.par<span class="o">$</span>tween.frames<span class="p">){</span></td>
      </tr>
      <tr>
        <td id="L221" class="blob-line-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-line-code js-file-line">    plot.network<span class="p">(</span>singlenet<span class="p">,</span></td>
      </tr>
      <tr>
        <td id="L222" class="blob-line-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-line-code js-file-line">      vertex.cex<span class="o">=</span><span class="m">0</span><span class="p">,</span>xlab<span class="o">=</span>xlab<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L223" class="blob-line-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-line-code js-file-line">    <span class="c1"># check if user has passed in extra plotting commands that need to be rendered</span></td>
      </tr>
      <tr>
        <td id="L224" class="blob-line-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-line-code js-file-line">    <span class="kr">if</span> <span class="p">(</span><span class="o">!</span><span class="kp">is.null</span><span class="p">(</span>render.par<span class="o">$</span>extraPlotCmds<span class="p">)){</span></td>
      </tr>
      <tr>
        <td id="L225" class="blob-line-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-line-code js-file-line">     <span class="kp">eval</span><span class="p">(</span>render.par<span class="o">$</span>extraPlotCmds<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L226" class="blob-line-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-line-code js-file-line">    <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L227" class="blob-line-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-line-code js-file-line">    <span class="kr">if</span> <span class="p">(</span>render.cache<span class="o">==</span><span class="s">&#39;plot.list&#39;</span><span class="p">){</span></td>
      </tr>
      <tr>
        <td id="L228" class="blob-line-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-line-code js-file-line">     ani.record<span class="p">()</span></td>
      </tr>
      <tr>
        <td id="L229" class="blob-line-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-line-code js-file-line">    <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L230" class="blob-line-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-line-code js-file-line">   <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L231" class="blob-line-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-line-code js-file-line">  <span class="p">}</span> <span class="c1"># end empty network block</span></td>
      </tr>
      <tr>
        <td id="L232" class="blob-line-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L233" class="blob-line-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L234" class="blob-line-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-line-code js-file-line"> <span class="c1"># reset the graphics params back</span></td>
      </tr>
      <tr>
        <td id="L235" class="blob-line-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-line-code js-file-line"> par<span class="p">(</span>origPar<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L236" class="blob-line-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-line-code js-file-line"> <span class="c1"># turn off external device if using one</span></td>
      </tr>
      <tr>
        <td id="L237" class="blob-line-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-line-code js-file-line"> <span class="kr">if</span> <span class="p">(</span>externalDevice<span class="p">){</span></td>
      </tr>
      <tr>
        <td id="L238" class="blob-line-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-line-code js-file-line">  dev.off<span class="p">()</span></td>
      </tr>
      <tr>
        <td id="L239" class="blob-line-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L240" class="blob-line-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-line-code js-file-line"> </td>
      </tr>
      <tr>
        <td id="L241" class="blob-line-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-line-code js-file-line"><span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L242" class="blob-line-num js-line-number" data-line-number="242"></td>
        <td id="LC242" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L243" class="blob-line-num js-line-number" data-line-number="243"></td>
        <td id="LC243" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L244" class="blob-line-num js-line-number" data-line-number="244"></td>
        <td id="LC244" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L245" class="blob-line-num js-line-number" data-line-number="245"></td>
        <td id="LC245" class="blob-line-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L246" class="blob-line-num js-line-number" data-line-number="246"></td>
        <td id="LC246" class="blob-line-code js-file-line"><span class="kr">function</span><span class="p">(</span>reset <span class="o">=</span> <span class="kc">FALSE</span><span class="p">,</span> replay.cur <span class="o">=</span> <span class="kc">FALSE</span><span class="p">)</span> <span class="p">{</span></td>
      </tr>
      <tr>
        <td id="L247" class="blob-line-num js-line-number" data-line-number="247"></td>
        <td id="LC247" class="blob-line-code js-file-line"> <span class="kr">if</span> <span class="p">(</span>reset<span class="p">)</span> <span class="m">.</span>ani.env<span class="o">$</span><span class="m">.i</span>mages <span class="o">=</span> <span class="kt">list</span><span class="p">()</span> <span class="kr">else</span> <span class="p">{</span></td>
      </tr>
      <tr>
        <td id="L248" class="blob-line-num js-line-number" data-line-number="248"></td>
        <td id="LC248" class="blob-line-code js-file-line">  <span class="c1">## make sure a graphics device has been opened</span></td>
      </tr>
      <tr>
        <td id="L249" class="blob-line-num js-line-number" data-line-number="249"></td>
        <td id="LC249" class="blob-line-code js-file-line">  <span class="kr">if</span> <span class="p">(</span>dev.cur<span class="p">()</span> <span class="o">!=</span> <span class="m">1</span><span class="p">)</span> <span class="p">{</span></td>
      </tr>
      <tr>
        <td id="L250" class="blob-line-num js-line-number" data-line-number="250"></td>
        <td id="LC250" class="blob-line-code js-file-line">   n <span class="o">=</span> <span class="kp">length</span><span class="p">(</span><span class="m">.</span>ani.env<span class="o">$</span><span class="m">.i</span>mages<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L251" class="blob-line-num js-line-number" data-line-number="251"></td>
        <td id="LC251" class="blob-line-code js-file-line">   <span class="m">.</span>ani.env<span class="o">$</span><span class="m">.i</span>mages<span class="p">[[</span>n <span class="o">+</span> <span class="m">1</span><span class="p">]]</span> <span class="o">=</span> recordPlot<span class="p">()</span></td>
      </tr>
      <tr>
        <td id="L252" class="blob-line-num js-line-number" data-line-number="252"></td>
        <td id="LC252" class="blob-line-code js-file-line">  <span class="p">}</span> <span class="kr">else</span> <span class="kp">warning</span><span class="p">(</span><span class="s">&#39;no current device to record from&#39;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L253" class="blob-line-num js-line-number" data-line-number="253"></td>
        <td id="LC253" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L254" class="blob-line-num js-line-number" data-line-number="254"></td>
        <td id="LC254" class="blob-line-code js-file-line"> <span class="kr">if</span> <span class="p">(</span>replay.cur<span class="p">)</span> <span class="p">{</span></td>
      </tr>
      <tr>
        <td id="L255" class="blob-line-num js-line-number" data-line-number="255"></td>
        <td id="LC255" class="blob-line-code js-file-line">  tmp <span class="o">=</span> recordPlot<span class="p">()</span></td>
      </tr>
      <tr>
        <td id="L256" class="blob-line-num js-line-number" data-line-number="256"></td>
        <td id="LC256" class="blob-line-code js-file-line">  dev.hold<span class="p">()</span></td>
      </tr>
      <tr>
        <td id="L257" class="blob-line-num js-line-number" data-line-number="257"></td>
        <td id="LC257" class="blob-line-code js-file-line">  replayPlot<span class="p">(</span>tmp<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L258" class="blob-line-num js-line-number" data-line-number="258"></td>
        <td id="LC258" class="blob-line-code js-file-line">  dev.flush<span class="p">()</span></td>
      </tr>
      <tr>
        <td id="L259" class="blob-line-num js-line-number" data-line-number="259"></td>
        <td id="LC259" class="blob-line-code js-file-line"> <span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L260" class="blob-line-num js-line-number" data-line-number="260"></td>
        <td id="LC260" class="blob-line-code js-file-line"> <span class="kp">invisible</span><span class="p">(</span><span class="kc">NULL</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L261" class="blob-line-num js-line-number" data-line-number="261"></td>
        <td id="LC261" class="blob-line-code js-file-line"><span class="p">}</span></td>
      </tr>
</table>

  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.11247s from github-fe116-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents js-suggester-field" placeholder=""></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-12d5fda141e78e513749dddbc56445fe172cbd9a.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-a61187924f7160c9ea470f937aa5fb3d3dc74191.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

