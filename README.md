# Jekyll::MaterialIconTag

[![Gem Version][gem-badge]][gem-url]
![Build status][build-status]
[![License][license-badge]][license]
[![Dependabot Status][dependabot-badge]][dependabot]
[![CLA assistant][cla-badge]][cla]
[![Contributor Covenant][coc-badge]][coc]

`jekyll-material-icon-tag` allows you to use [Material Design
Icons][material-icons] in [Jekyll][jekyll] by adding a [custom tag][custom-tag]
that you can use in your [Liquid templates][liquid] as follows:

```liquid
{% icon name_of_icon_you_want %}
```

You can also add style if you want a different material icon style:

```liquid
{% icon name_of_icon_you_want two-tone %}
{% icon another_icon_perhaps round %}
{% icon the_outlined_one outlined %}
```

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jekyll-material-icon-tag'
```

And then execute:

```shell
bundle install
```

Or install it yourself as:

```shell
gem install jekyll-material-icon-tag
```

And then add the following to your Jekyll site's `_config.yml` file:

```yaml
plugins:
  - "jekyll-material-icon-tag"
```

## Contributing

Bug reports and pull requests are welcome on [GitHub][github]. This project is
intended to be a safe, welcoming space for collaboration, and contributors are
expected to adhere to the [code of conduct][coc] and sign the
[contributor's license agreement][cla].

## License

The code within this repository is available as open source under the terms of
the [Apache 2.0 License][license] and the [contributor's license
agreement][cla].

[build-status]:         https://github.com/SwedbankPay/jekyll-material-icon-tag/workflows/Ruby%20Gem/badge.svg
[cla-badge]:            https://cla-assistant.io/readme/badge/SwedbankPay/jekyll-material-icon-tag
[cla]:                  https://cla-assistant.io/SwedbankPay/jekyll-material-icon-tag
[coc-badge]:            https://img.shields.io/badge/Contributor%20Covenant-v2.0%20adopted-ff69b4.svg
[coc]:                  ./CODE_OF_CONDUCT.md
[custom-tag]:           https://jekyllrb.com/docs/plugins/tags/
[dependabot-badge]:     https://api.dependabot.com/badges/status?host=github&repo=SwedbankPay/jekyll-material-icon-tag
[dependabot]:           https://dependabot.com
[gem-badge]:            https://badge.fury.io/rb/jekyll-material-icon-tag.svg
[gem-url]:              https://rubygems.org/gems/jekyll-material-icon-tag
[gems]:                 https://rubygems.org
[github]:               https://github.com/SwedbankPay/jekyll-material-icon-tag/
[jekyll]:               https://jekyllrb.com/
[license-badge]:        https://img.shields.io/github/license/SwedbankPay/jekyll-material-icon-tag
[license]:              https://opensource.org/licenses/Apache-2.0
[liquid]:               https://jekyllrb.com/docs/liquid/
[material-icons]:       https://material.io/resources/icons/
