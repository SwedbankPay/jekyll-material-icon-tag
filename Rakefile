# coding: utf-8
require 'jekyll'

# Extend string to allow for bold text.
class String
  def bold
    "\033[1m#{self}\033[0m"
  end
end

# Rake Jekyll tasks
task :build do
  conf = Jekyll.configuration({
    'source'      => 'test/jekyll-material-icon-tag',
    'destination' => './_site/',
    'verbose'     => false,
    'quiet'       => true
  })
  puts 'Building site...'.bold
  Jekyll::Commands::Build.process(conf)
end

task :clean do
  puts 'Cleaning up _site...'.bold
  Jekyll::Commands::Clean.process({})
end

# Test generated output has valid HTML and links.
task :test => :build do
  File.open("_site/index.html") do |file|
    content = file.read

    if content.include? "{% icon"
      raise "Hell"
    end

    unless content.include? "material-icons-two-tone"
      raise "Hell of two tones"
    end

    unless content.include? "material-icons-two-tone"
      raise "Hell of two tones"
    end

    file.close
  end
end

task :default => ["build"]
