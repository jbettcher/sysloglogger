# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'syslog_logger'
 
Gem::Specification.new do |s|
  s.name        = "SyslogLogger"
  s.version     = SyslogLogger::VERSION
  s.platform    = Gem::Platform::RUBY
  s.author      = "jbettcher drbrain"
  s.homepage    = "http://github.com/jbettcher/sysloglogger"
  s.summary     = "Drop in replacement for the Rails logger to write to syslog rather than the Rails log"
  s.description = "Forked from seattlerb's SyslogLogger"
 
  s.required_rubygems_version = ">= 1.3.6"
 
 # s.add_development_dependency "rspec"
 
  s.files        = Dir.glob("{bin,lib}/**/*") + %w(README.txt)
  s.require_path = 'lib'
end

