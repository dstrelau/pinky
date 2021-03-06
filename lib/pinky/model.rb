module Pinky
  module Model
    def self.included base
      base.extend HasCaches unless base.is_a?(HasCaches)
      base.extend ModelFetchMethods unless base.is_a?(ModelFetchMethods)
      base.extend ClassMethods
    end

    attr_reader :cached_at

    def initialize hash
      @hash = hash
      hash.keys.each do |method|
        define_singleton_method method do
          @hash[method]
        end
      end
      @cached_at = DateTime.now
    end

    private
    module ClassMethods
      # TODO
      #def preload
      #end
    end

  end
end
