# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{poweriq_client}
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Trent Albright}]
  s.date = %q{2011-11-07}
  s.description = %q{Power IQ Rest API client for Power IQ 3.1}
  s.email = %q{trent.albright@raritan.com}
  s.executables = [%q{poweriq_client}]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "bin/poweriq_client",
    "lib/poweriq_client.rb",
    "lib/poweriq_client/compatibility.rb",
    "lib/poweriq_client/configuration.rb",
    "lib/poweriq_client/resource.rb",
    "lib/poweriq_client/resource/aisle.rb",
    "lib/poweriq_client/resource/asset_strip.rb",
    "lib/poweriq_client/resource/base.rb",
    "lib/poweriq_client/resource/circuit_breaker_reading.rb",
    "lib/poweriq_client/resource/circuit_breaker_readings_rollup.rb",
    "lib/poweriq_client/resource/data_center.rb",
    "lib/poweriq_client/resource/device.rb",
    "lib/poweriq_client/resource/event.rb",
    "lib/poweriq_client/resource/floor.rb",
    "lib/poweriq_client/resource/job.rb",
    "lib/poweriq_client/resource/job_message.rb",
    "lib/poweriq_client/resource/line_reading.rb",
    "lib/poweriq_client/resource/line_readings_rollup.rb",
    "lib/poweriq_client/resource/outlet.rb",
    "lib/poweriq_client/resource/outlet_reading.rb",
    "lib/poweriq_client/resource/outlet_readings_rollup.rb",
    "lib/poweriq_client/resource/pdu.rb",
    "lib/poweriq_client/resource/rack.rb",
    "lib/poweriq_client/resource/rack_unit.rb",
    "lib/poweriq_client/resource/room.rb",
    "lib/poweriq_client/resource/row.rb",
    "lib/poweriq_client/resource/sensor.rb",
    "lib/poweriq_client/resource/sensor_reading.rb",
    "lib/poweriq_client/resource/sensor_readings_rollup.rb",
    "lib/poweriq_client/resource/system_info.rb",
    "lib/poweriq_client/response.rb",
    "lib/poweriq_client/version.rb",
    "poweriq_client.gemspec",
    "spec/poweriq_client_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/talbright/poweriq_client}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.8}
  s.summary = %q{Power IQ Rest API client for Power IQ 3.1}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_runtime_dependency(%q<awesome_print>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, ["= 3.0.9"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
      s.add_dependency(%q<activesupport>, ["= 3.0.9"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
    s.add_dependency(%q<activesupport>, ["= 3.0.9"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

