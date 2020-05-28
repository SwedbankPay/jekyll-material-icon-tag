require "jekyll-material-icon-tag/version"
require 'liquid'

class IconTag < Liquid::Tag
  def initialize(tag_name, text, tokens)
    super
    @text = text
  end

  def render(_)
    iconname, type = parse_parameters(@text)

    unless type.nil?
      "<i class=\"material-icons-#{type}\">#{iconname.strip}</i>"
    else
      "<i class=\"material-icons\">#{iconname.strip}</i>"
    end
  end

  def parse_parameters(context)
    parameters = Liquid::Template.parse(@markup).render context
    parameters.strip!
    parameters.split(/\s+/)
  end
  
  Liquid::Template.register_tag "icon", self
end
