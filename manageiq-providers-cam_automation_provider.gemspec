# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'manageiq/providers/cam_automation_provider/version'

Gem::Specification.new do |spec|
  spec.name          = "manageiq-providers-cam_automation_provider"
  spec.version       = ManageIQ::Providers::CamAutomationProvider::VERSION
  spec.authors       = ["ManageIQ Authors"]

  spec.summary       = "Cam Automation Provider plugin for ManageIQ"
  spec.description   = "Cam Automation Provider plugin for ManageIQ"
  spec.homepage      = "https://github.com/ManageIQ/manageiq-providers-cam_automation_provider"
  spec.license       = "Apache-2.0"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "simplecov"
end
