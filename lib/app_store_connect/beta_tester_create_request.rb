# frozen_string_literal: true

require 'app_store_connect/create_request'

module AppStoreConnect
  class BetaTesterCreateRequest < CreateRequest
    data do
      type 'betaTesters'

      attributes do
        property :first_name, required: true
        property :last_name, required: true
        property :email, required: true
      end
    end
  end
end
