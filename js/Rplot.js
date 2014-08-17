



<!DOCTYPE html>
<html lang="en" class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>ndtv-shiny/Rplot.js at master · Statnet-Summer-Project/ndtv-shiny</title>
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

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="DDC9191A:6A42:113DCED7:53EFC3EF" name="octolytics-dimension-request_id" /><meta content="7905851" name="octolytics-actor-id" /><meta content="yixiyang" name="octolytics-actor-login" /><meta content="2f2f24424a4c3cbf2da856a61a4b59db21ad512589660290579d32e182548afd" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="3u7Uuty/Q/h1zxE4Rph2k6QUeZizTdDD3zQfeidGBh5BfblbdjttAkTxCnu1tgoiw9Xyb9iSYGw/7HnKDY6VYA==" name="csrf-token" />

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
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="iyjXt8KDiL9DL4QMeEbmBq1m32WOTI102O4i0Mn60fZ27QYUH4eQKOMHcW1ZrJrbWpgrEhS4SrtzeU/gno0QYg==" /></div>
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
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="YGL4phI6PYRcXwBYiHkXYmKIM13gMpBMoSMk7Mc4LB0XeexWvD9Li2PartYz5vl4BFqE8ofxyWkhvcnMtApfaA==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="20894596" />

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

    <form accept-charset="UTF-8" action="/Statnet-Summer-Project/ndtv-shiny/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="0sIG2B6ugUsk8ka5K+/1CfDbskFaYLVrt/TgFocQ9mrgDA1Znj4wmT0k+bGl61mlF0RSx3ks1iJRcSxNkQYGmQ==" /></div>
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
    <form accept-charset="UTF-8" action="/Statnet-Summer-Project/ndtv-shiny/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="WET264avGfSc0IzwpsYTLNDzdgYruG+N8Zd75qidzyLWfQYWvIq9pGqmGwiGeYdXbbYEPIrl6m5ar28L6LcF+w==" /></div>
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
          

<a href="/Statnet-Summer-Project/ndtv-shiny/blob/4935c58615e83bb48e48648ede491ca8b0822048/js/Rplot.js" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:8406aefb0d119f18be5a9061877f089f -->

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
              <a href="/Statnet-Summer-Project/ndtv-shiny/blob/master/js/Rplot.js"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Statnet-Summer-Project/ndtv-shiny/blob/tongfang/js/Rplot.js"
                 data-name="tongfang"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="tongfang">tongfang</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Statnet-Summer-Project/ndtv-shiny/blob/yixi/js/Rplot.js"
                 data-name="yixi"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="yixi">yixi</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <form accept-charset="UTF-8" action="/Statnet-Summer-Project/ndtv-shiny/branches" class="js-create-branch select-menu-item select-menu-new-item-form js-navigation-item js-new-item-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="3XiVt5KSaRm0/rQcsi5/SMj8EqJCkYcazb5LPEFLnSFNghFjLoJhUl541PRrXuRaHNgBA2qGltxFBiSgtRv3Aw==" /></div>
            <span class="octicon octicon-git-branch select-menu-item-icon"></span>
            <div class="select-menu-item-text">
              <h4>Create branch: <span class="js-new-item-name"></span></h4>
              <span class="description">from ‘master’</span>
            </div>
            <input type="hidden" name="name" id="name" class="js-new-item-value">
            <input type="hidden" name="branch" id="branch" value="master">
            <input type="hidden" name="path" id="path" value="js/Rplot.js">
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
          data-clipboard-text="js/Rplot.js"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Statnet-Summer-Project/ndtv-shiny" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ndtv-shiny</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Statnet-Summer-Project/ndtv-shiny/tree/master/js" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">js</span></a></span><span class="separator"> / </span><strong class="final-path">Rplot.js</strong>
  </div>
</div>


  <div class="commit commit-loader file-history-tease js-deferred-content" data-url="/Statnet-Summer-Project/ndtv-shiny/contributors/master/js/Rplot.js">
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
          <span>12 lines (10 sloc)</span>
          <span class="meta-divider"></span>
        <span>2.375 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/Statnet-Summer-Project/ndtv-shiny/raw/master/js/Rplot.js" class="minibutton " id="raw-url">Raw</a>
            <a href="/Statnet-Summer-Project/ndtv-shiny/blame/master/js/Rplot.js" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/Statnet-Summer-Project/ndtv-shiny/commits/master/js/Rplot.js" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

          <a class="octicon-button tooltipped tooltipped-nw js-conduit-openfile-check"
             href="http://mac.github.com"
             data-url="github-mac://openRepo/https://github.com/Statnet-Summer-Project/ndtv-shiny?branch=master&amp;filepath=js%2FRplot.js"
             aria-label="Open this file in GitHub for Mac"
             data-failed-title="Your version of GitHub for Mac is too old to open this file. Try checking for updates.">
              <span class="octicon octicon-device-desktop"></span>
          </a>

              <a class="octicon-button js-update-url-with-hash"
                 href="/Statnet-Summer-Project/ndtv-shiny/edit/master/js/Rplot.js"
                 data-method="post" rel="nofollow" data-hotkey="e"><span class="octicon octicon-pencil"></span></a>

            <a class="octicon-button danger"
               href="/Statnet-Summer-Project/ndtv-shiny/delete/master/js/Rplot.js"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
      
  <div class="blob-wrapper data type-javascript">
      <table class="highlight tab-size-8 js-file-line-container">
      <tr>
        <td id="L1" class="blob-line-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-line-code js-file-line"><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">$</span><span class="p">)</span> <span class="p">{</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-line-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-line-code js-file-line">    <span class="nx">$</span><span class="p">(</span><span class="nb">document</span><span class="p">).</span><span class="nx">ready</span><span class="p">(</span><span class="kd">function</span><span class="p">()</span> <span class="p">{</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-line-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-line-code js-file-line">	</td>
      </tr>
      <tr>
        <td id="L4" class="blob-line-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-line-code js-file-line">	<span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#Rplot&#39;</span><span class="p">).</span><span class="nx">scianimator</span><span class="p">({</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-line-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-line-code js-file-line">	    <span class="s1">&#39;images&#39;</span><span class="o">:</span> <span class="p">[</span><span class="s1">&#39;images/Rplot1.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot2.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot3.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot4.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot5.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot6.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot7.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot8.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot9.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot10.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot11.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot12.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot13.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot14.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot15.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot16.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot17.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot18.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot19.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot20.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot21.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot22.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot23.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot24.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot25.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot26.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot27.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot28.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot29.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot30.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot31.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot32.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot33.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot34.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot35.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot36.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot37.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot38.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot39.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot40.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot41.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot42.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot43.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot44.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot45.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot46.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot47.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot48.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot49.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot50.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot51.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot52.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot53.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot54.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot55.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot56.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot57.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot58.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot59.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot60.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot61.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot62.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot63.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot64.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot65.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot66.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot67.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot68.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot69.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot70.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot71.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot72.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot73.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot74.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot75.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot76.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot77.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot78.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot79.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot80.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot81.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot82.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot83.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot84.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot85.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot86.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot87.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot88.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot89.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot90.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot91.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot92.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot93.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot94.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot95.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot96.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot97.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot98.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot99.png&#39;</span><span class="p">,</span> <span class="s1">&#39;images/Rplot100.png&#39;</span><span class="p">],</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-line-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-line-code js-file-line">	    <span class="s1">&#39;width&#39;</span><span class="o">:</span> <span class="mi">480</span><span class="p">,</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-line-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-line-code js-file-line">	    <span class="s1">&#39;delay&#39;</span><span class="o">:</span> <span class="mi">100</span><span class="p">,</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-line-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-line-code js-file-line">	    <span class="s1">&#39;loopMode&#39;</span><span class="o">:</span> <span class="s1">&#39;loop&#39;</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-line-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-line-code js-file-line">	<span class="p">});</span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-line-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-line-code js-file-line">    <span class="p">});</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-line-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-line-code js-file-line"><span class="p">})(</span><span class="nx">jQuery</span><span class="p">);</span></td>
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
      <li>&copy; 2014 <span title="0.04969s from github-fe135-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
