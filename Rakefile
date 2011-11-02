# encoding: utf-8
$LOAD_PATH.unshift File.join(File.dirname(__FILE__), 'lib')
require 'rubygems'
require 'bundler'
require 'poweriq_client'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "poweriq_client"
  gem.homepage = "http://github.com/talbright/poweriq_client"
  gem.license = "MIT"
  gem.summary = %Q{Power IQ Rest API client for Power IQ 3.1}
  gem.description = %Q{Power IQ Rest API client for Power IQ 3.1}
  gem.email = "trent.albright@raritan.com"
  gem.authors = ["Trent Albright"]
  gem.version = PowerIQ::Version::STRING
end
Jeweler::RubygemsDotOrgTasks.new

require 'rspec/core'
require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = FileList['spec/**/*_spec.rb']
end

RSpec::Core::RakeTask.new(:rcov) do |spec|
  spec.pattern = 'spec/**/*_spec.rb'
  spec.rcov = true
end

task :default => :spec

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "poweriq_client #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
