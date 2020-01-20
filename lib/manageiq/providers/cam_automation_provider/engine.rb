module ManageIQ
  module Providers
    module CamAutomationProvider
      class Engine < ::Rails::Engine
        isolate_namespace ManageIQ::Providers::CamAutomationProvider

        config.autoload_paths << root.join('lib').to_s

        def self.vmdb_plugin?
          true
        end

        def self.plugin_name
          _('ManageIQ Providers Cam Automation Provider')
        end
      end
    end
  end
end
