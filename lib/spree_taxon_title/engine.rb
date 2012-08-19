module SpreeTaxonTitle
  class Engine < Rails::Engine
    require 'spree/core'
    isolate_namespace Spree
    engine_name 'spree_taxon_title'

    config.autoload_paths += %W(#{config.root}/lib)

    def self.activate
      Dir.glob(File.join(File.dirname(__FILE__), '../../app/**/*_decorator*.rb')) do |c|
        Rails.configuration.cache_classes ? require(c) : load(c)
      end
    end

    Dir.glob(File.join(File.dirname(__FILE__), "../../app/overrides/*.rb")) do |c|
      Rails.application.config.cache_classes ? require(c) : load(c)
    end

    config.to_prepare &method(:activate).to_proc
  end
end
