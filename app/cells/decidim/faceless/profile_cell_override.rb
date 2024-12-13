# frozen_string_literal: true

module Decidim
  module Faceless
    module ProfileCellOverride
      def description
        presented_profile.about = ""
      end
    end
  end
end
