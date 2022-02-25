# frozen_string_literal: true

module Decidim
  module Faceless
    module ProfileSidebarCellOverride
      def profile_user
        @profile_user ||= present(model)

        @profile_user.tap do |user|
          user.about = ""
          user.personal_url = ""
        end
      end
    end
  end
end
