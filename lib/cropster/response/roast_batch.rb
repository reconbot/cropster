module Cropster::Response

  require 'cropster/response/formatted_response_item'

  class RoastBatch < Cropster::Response::FormattedResponseItem

    def initialize(data)
      super(data)
    end

  end

end