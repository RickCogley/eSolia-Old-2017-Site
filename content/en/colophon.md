---
author: eSolia
date: 2015-05-09T00:05:19.000Z
publishdate: 2012-01-10T00:05:19.000Z
description: eSolia Colophon - the technology behind this site.
draft: false
slug: colophon
title: eSolia Colophon
subtitle: On the shoulders of giants.
weight: 10
alternatelocales:
  - ja-JP
tags:
  - Colophon
  - Attributions
  - Acknowledgements
  - Technical
  - Typography
  - Hosting
  - Semantic Markup
  - JSON-LD
  - Microdata
  - Schema.org
  - AWS
  - Route53
  - Webfaction
  - nanoGallery
  - Noto
  - Hugo
  - Golang
  - Humans.txt
  - Markdown
topics:
  - eSolia
images:
  - /img/hugo-logo.png
  - /img/noto.png
  - /img/webfaction-logo.png
  - /img/eSolia-Chicklet-Color-1024px.png
---

# THIS IS WORK IN PROGRESS - Rick

## History

As they say, we "[stand on the shoulders of giants](https://en.wikipedia.org/wiki/Standing_on_the_shoulders_of_giants "Wikipedia article about etymology of standing on the shoulders of giants")", and this site is certainly no exception. We have built previous eSolia sites in Rapidweaver, two generations back, and Typo3 for the last generation.

## Go Hugo

Other systems have their pluses of course, but for various reasons, each previous system we have used has had some fragility related to matters like upgrades or dependencies. When we were deciding upon a system to run _this_ site in, we considered "static site generators", which weave a static website together from content files, script programs, and image files. However these static systems too have pre-requisites, in that a full development environment is required on the computer used to manage the site. This is as problematic as the requirements of a server-side CMS.

Enter [Hugo](http://gohugo.io), a better static site generator, about which we learn:

> Hugo is written for speed and performance. Great care has been taken to ensure that Hugo build time is as short as possible. We're talking milliseconds to build your entire site for most setups.

The reason Hugo's so fast is it's a single, binary program written in the "Go" language, that's been compiled for Windows, Mac and Linux. Users just install a single file appropriate to their system, then run it to merge their folders of content written in [Markdown](http://daringfireball.net/projects/markdown/) text format, HTML templates, CSS and Javascript. Let us say that it takes far longer to upload the site to our web host, than it does for Hugo to generate it.

<figure class="image-container">
<img class="materialboxed right responsive-img" width="300" data-caption="Hugo Logo" alt="Hugo Logo" src="/img/hugo-logo.png" >
</figure>

So, a hearty "domo arigato" to [Steve Francia](http://spf13.com) ([@spf13](https://github.com/spf13)) and [contributors](https://github.com/spf13/hugo/graphs/contributors) for the giant amount of work in creating Hugo, and to the Go language [team](http://golang.org/CONTRIBUTORS), in which Hugo is written.

## Site Look

The look of this site is based on Google's [Material Design](http://www.google.co.jp/design/spec/material-design/introduction.html), utilizing the CSS framework "[Materialize](http://materializecss.com/)". Materialize lets you easily set up responsive grids, that resize when you resize the browser or view on a mobile device like an iPad or iPhone, and makes it easy to follow the Material Design guidelines in a site.

<figure class="image-container">
<img class="materialboxed right responsive-img" width="300" data-caption="Noto from Google" alt="Noto font from Google" src="/img/noto.png" >
</figure>

We're using Google's Noto. asdf asdf asdf. The icons you see here and there are from the awesome [Font Awesome](http://fortawesome.github.io/Font-Awesome/) library.

The photos on this site are mine, unless otherwise noted. I enjoy photography, and have a whole lot of photos I can use, so I though I would weave them throughout the site, featuring them in banners, accent squares and galleries. My galleries are being displayed by the slick javascript [nanoGALLERY](http://nanogallery.brisbois.fr), and thanks to [Bjørn Erik Pedersen](http://bep.is) ([@bep](https://github.com/bep)) for the guidance on how to integrate it with Hugo (and for his many kindnesses to this newbie on the Hugo [discussion forums](http://discuss.hugo.io)).

## Hosting

<figure class="image-container">
<img class="materialboxed right responsive-img" width="300" data-caption="Webfaction Logo" alt="Webfaction Logo" src="/img/webfaction-logo.png" >
</figure>

This and a few other sites I manage, are hosted at the rock-solid [Webfaction](http://www.webfaction.com/?affiliate=rcogley). Great cost-performance for developers, in my opinion. I have not had trouble in years of use, and they respond very quickly to support requests.

Comments might be hosted in Discourse or simply Disqus. Not sure as of early May 2015.

DNS is hosted on Amazon Web Services [Route53](https://aws.amazon.com/route53/), a really robust and fast DNS service.

The [repository](https://github.com/RickCogley/RCC-Hugo2015) for this site is hosted at [Github](https://github.com). I had been hosting elsewhere, but Github is probably here to stay, so I moved everything over.  

## Semantic Markup

<figure class="image-container">
<img class="materialboxed right responsive-img" width="150" data-caption="JSON-LD Logo" alt="JSON-LD Logo" src="/img/json-ld-logo.svg" >
</figure>

Considering [Semantic HTML](http://en.wikipedia.org/wiki/Semantic_HTML "Semantic H.T.M.L. Wikipedia article link"), I'm using some now-well-accepted [Microdata](http://schema.org "Canonical site for Microdata, Schema.org") such as the [Person Schema](http://schema.org/Person "Microdata Person Schema"), and [Microformats 2](http://microformats.org/wiki/microformats2 "V2 of Microformats, improving ease-of-use for authors and implementers") such as [h-card](http://microformats.org/wiki/h-card "Microformats 2 update to hCard") with some others sprinkled in. To mark up my [About](/about) page with the [Person Schema](http://schema.org/Person "Microdata Person Schema"), I'm now using the much-easier [JSON-LD](http://www.w3.org/TR/json-ld/#embedding-json-ld-in-html-documents), because it's officially supported by Google. It lets you put the markup in a script tag, which you can simply include in the page. No more interspersed `itemscope`, `itemtype` or `itemprop`.

## Thanks!

<figure class="image-container">
<img class="materialboxed right responsive-img" width="220" data-caption="Humans.txt Logo" alt="Humans.txt Logo" src="/img/humans-txt-large-logo2.png" >
</figure>

I even have a [humans.txt](/humans.txt) file. [Humans.txt](http://humanstxt.org) is an attempt to standardize on a way of making a site colophon, in text format. If you [click](/humans.txt) it, you'll see some of the same information as on this page, in simple form. Anyway, looong story short, thanks to everyone.

_Now to get down to the content creation!_
