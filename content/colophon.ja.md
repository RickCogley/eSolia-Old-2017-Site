---
author: イソリア
date: 2015-07-29T13:00:15+09:00
publishdate: 2012-01-10T00:05:19+09:00
description: イソリア 奥付 - 当サイトが利用するテクノロジー
draft: false
slug: colophon
title: 当サイト奥付
subtitle: 巨人の肩の上にのる矮人
weight: 10
menusection: Site
type: colophonpage
alternatelocales:
  - en-US
tags:
  - 奥付
  - 援用
  - 認知
  - 技術
  - タイポグラフィー
  - ホスティング
  - AWS
  - Route53
  - Webfaction
  - nanoGallery
  - Noto
  - Hugo
  - Go言語
  - Go
  - Humans.txt
  - マークダウン
  - Markdown
topics:
  - 当サイト
images:
  - /img/hugo-logo.png
  - /img/noto.png
  - /img/webfaction-logo.png
  - /img/eSolia-Chicklet-Color-1024px.png
---

## ヒストリー

<figure class="image-container">
<img class="materialboxed right responsive-img" width="150" data-caption="eSolia Chicklet Logo" alt="eSolia Chicklet Logo" src="/img/eSolia-Chicklet-Color.svg" >
</figure>

[巨人の肩の上にのる矮人](https://ja.wikipedia.org/wiki/%E5%B7%A8%E4%BA%BA%E3%81%AE%E8%82%A9%E3%81%AE%E4%B8%8A)という西洋の比喩表現がありますが、このサイトもその例外ではありません。
以前のイソリアのサイトは「Rapidweaver」や「Typo3」にて作成されたものでした。各システムにはそれぞれの強みがありましたが、様々な理由から私達が利用していたそういったシステムには、アップグレードや依存関係などに関連するいくつかの脆弱性がありました。

## 静的サイトジェネレータ

当サイトの検討時には、コンテンツファイル、スクリプトプログラムおよび画像ファイルから簡単に作られる「静的サイトジェネレータ」を考慮しました。
しかしながらこれらのシステムも、利用するための前提条件が多く、完全な開発環境を求めらる次第です。この複雑さは、サーバーやデーターベースを必要とする動的CMSの運用と、同様のものでした。

## ヒューゴについて

そこで、[Hugo](http://gohugo.io)と言う優れた静的サイトジェネレーターを発見し、選定しました。その関連サイトにて、このように紹介される:

> ヒューゴは優れた点はなんといってもスピードとそのパフォーマンスです。サイトを構成するための時間を最短にするための細心の注意が払われており、数秒でほとんどのセットアップが出来てしまいます。

ヒューゴが何故そんなに早いのかというとそれは、WindowsやMac、Linux向けのGo言語で書かれたシングル・バイナリー構成であることが挙げられるでしょう。 ユーザはシステムに沿った一つのファイルをインストールし、そして[マークダウン](https://ja.wikipedia.org/wiki/Markdown) 形式コンテンツ、HTMLテンプレート、CSS、Javascript ファイルで構成されたフォルダを統合するだけです。敢えていうならウェブホストに出来上がったサイトをアップロードする時間よりも、ヒューゴを使いサイトをファイルから作成する方がよっぽど早く完成できてしまいます。その驚くべき早さたるや、ソフトウェアエンジニア達の偉業とも言えるでしょう。

<figure class="image-container">
<img class="materialboxed right responsive-img" width="300" data-caption="Hugo Logo" alt="Hugo Logo" src="/img/hugo-logo.png" >
</figure>

心からのどうも有難う！をHugoクリエーターの[スティーブ フランキア 氏](http://spf13.com) ([@spf13](https://github.com/spf13)) とヒューゴの作成に携わり沢山の苦労の形にしてくれた[関係者の皆様](https://github.com/spf13/hugo/graphs/contributors)（特に[ディスカッションフォーラム](http://discuss.hugo.io)で素晴らしかった [ビョーン エリック ペデルセン 氏](http://bep.is) ([@bep](https://github.com/bep))  へ贈りたいと思います。（ そして[Go言語チーム](http://golang.org/CONTRIBUTORS)の皆様にも。）

## 当サイトの見た目

このウェブサイトの外観・デザインは、Google社の[マテリアル・デザイン](http://www.google.co.jp/design/spec/material-design/introduction.html) をベースとしています。サービスの開発環境・仕様に関してGoogle社より以下の様に述べられています。

> 私達は技術や科学の可能性と革新を融合した良いデザインの、標準原則を統合した視覚的な言語の作成に挑戦しました。それがマテリアルデザインです。

マテリアルデザインの実装は[マテリアライズ](http://materializecss.com/)と呼ばれるCSSのフレームワークを用いて実現されます。マテリアライズは開発済みCSS、Javaスクリプト、そしてフォントファイルの集合です。
これによりウェブページにCSSクラス名を指定するだけで簡単にコンポーネントを特定することが出来たり、ブラウザのサイズ変更時に応答しリサイズ、もしくはiPadやiPhoneなどのモバイル端末などからの閲覧を可能にするレスポンシブグリッドの設定が可能となります。

<figure class="image-container">
<img class="materialboxed right responsive-img" width="300" data-caption="Noto from Google" alt="Noto font from Google" src="/img/noto.png" >
</figure>

サイト内のフォントに関しては[「Noto」](https://github.com/googlei18n/noto-fonts)フォントを使用しています。このフォントはGoogle社の素晴らしい取り組みの一つですが、全ての人に世界中のどの様な言語でも読みやすく表示することを目標にして作られています。

なお、ウェブページにて文字が正しく表示できない場合に四角いボックスの記号が代わりに表示されますが、これがよく「Tofu」(豆腐)と呼ばれることから、「No Tofu」の目標を込めてこの名前となったそうです。

前者の利用が向かない用途の際には、グーグル社のMaterial Design Libraryや、[「Font Awesome」](http://fortawesome.github.io/Font-Awesome/) ライブラリーなどでも色々なアイコンフォントを発見出来ます。私達のカスタムアイコンフォントは[「フォンテロ」](http://fontello.com/)という面白いサービスを利用しています。

サイト内の写真については、いくつかは写真素材サービスを利用していますが、そのほとんどはリック・コグレーにより撮影されたものです。ページギャラリーはJavascriptで作ら、役立ち[「nanoGALLERY」](http://nanogallery.brisbois.fr)により表示されています。

## ホスティング

<figure class="image-container">
<img class="materialboxed right responsive-img" width="300" data-caption="Webfaction Logo" alt="Webfaction Logo" src="/img/webfaction-logo.png" >
</figure>

このサイトと私達が管理する他のいくつかのサイトは、とても信頼を置いている[「ウェブファクション」](http://www.webfaction.com/?affiliate=rcogley)にホストされています。ウェブファクションは素晴らしい費用対効果のあるサービスを開発者に提供しており、その中で私達は何年も利用していますが、一度も大きな問題が起こったことはありません。

DNSサービスは堅牢かつ高速なAmazonウェブサービス、[「Route53」](https://aws.amazon.com/route53/), を利用しています。

このサイトの[レポジトリ](https://github.com/eSolia/eSolia)は[Github(ギットハブ)](https://github.com)にてホストされています。

## 我々は Humans(.txt) だ

<figure class="image-container">
<img class="materialboxed right responsive-img" width="220" data-caption="Humans.txt Logo" alt="Humans.txt Logo" src="/img/humans-txt-large-logo2.png" >
</figure>

[``Humans.txt``](/humans.txt) ファイルをご存知でしょうか。[Humans.txt](http://humanstxt.org)はウェブサイトの奥付（サイト作製には何を実際に使ったかなど）の作る方法を比較的標準化しようとする試みであり、また検索エンジンのクローラープログラムに指示するrobots.txtととも関係してます。

[クリック](/humans.txt)すると単純なテキストのみの形式で、この奥付ページと基本的に同じ内容の情報が表示されます。

## ありがとう!

通常世の中のウェブサイトはこの様な「どのサービスを利用しているか」などの内容を記載することは多くはないと思いますが、どの様なサイトであれ上記の様な色々なサービスの恩恵を受けて完成されていることを忘れてはいけません。

最後に、沢山の時間を費やししてくれたイソリアのみんなにありがとう。

_さぁ、仕事に戻ろう！_
