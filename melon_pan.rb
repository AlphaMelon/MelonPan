require "rubygems"
require "wx"
include Wx

require File.dirname(__FILE__) + "/app/bootstrap"
Bootstrap.new.main_loop

