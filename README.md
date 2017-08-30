jekyll-markright [![Gem Version](https://badge.fury.io/rb/jekyll-markright.svg)](https://badge.fury.io/rb/jekyll-markright)
============

Jekyll uses _markdown_ by default as Markdown processor. However, when working with right-to-left cases there are edge cases not covered by kramdown. This plugin aims at fixing those gaps and provide a better experience for right-to-left users. So far, it only patches code blocks to appear left-to-right in a right-to-left contexts. There might be better ways for doing what it does currently, but this is what solved my problem while developing [my personal website](http://mehdix.ir).

# Installation

Append `gem jekyll-markright` to the `plugins` vector (formerly know as _gems_) of your website's __config.yml_ file. You can also put the _jekyll-markright.rb_ file inside _plugins_ directory of your website. You can install it from Rubygems too:

    gem install jekyll-markright

# Usage
Set it as preferred Markdown processor inside __config.yml_ file:

    markdown: Markright

# License
MIT