require 'active_support/inflector'

module Delta
  module Adapter
    def self.build_klass(adapter)
      "Delta::Adapter::#{adapter.classify}".constantize
    end
  end
end
