# Location of the theme's resources.
css_dir = "css"

#:fonts_dir = "css/fonts"
sass_dir = "sass"
images_dir = "images"
javascripts_dir = "js"

# Require any additional compass plugins installed on your system.
require 'compass'
require 'breakpoint'
require 'singularitygs'
#require 'bootstrap-sass'

# Increased decimal precision.
# 33.33333% instead of 33.333%
Sass::Script::Number.precision = 5

#Use Firebug
Sass::Plugin.options[:debug_info] = true