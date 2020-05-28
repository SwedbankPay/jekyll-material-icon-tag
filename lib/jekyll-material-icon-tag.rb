require "jekyll-material-icon-tag/version"
require 'liquid'

class IconTag < Liquid::Tag
  def initialize(tag_name, text, tokens)
    super
    @text = text
  end

  def render(_)
    iconname, type = parse_parameters @text


    if type.nil?
      "<i class=\"material-icons\">#{iconname.strip}</i>"
    else
      "<i class=\"material-icons-#{type.strip}\">#{iconname.strip}</i>"      
    end
  end

  def parse_parameters(text)
    text.strip!
    text.split(/\s+/)
  end
  
  Liquid::Template.register_tag "icon", self
end
