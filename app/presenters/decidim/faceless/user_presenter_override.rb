# frozen_string_literal: true

module Decidim
  module Faceless
    module UserPresenterOverride
      def avatar_url(variant = nil)
        avatar.default_url
      end
    end
  end
end
