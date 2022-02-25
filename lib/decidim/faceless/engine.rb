# frozen_string_literal: true

require "rails"
require "decidim/core"

module Decidim
  module Faceless
    class Engine < ::Rails::Engine
      isolate_namespace Decidim::Faceless

      config.to_prepare do
        Decidim::UserPresenter.prepend(Decidim::Faceless::UserPresenterOverride)
        Decidim::ProfileSidebarCell.prepend(Decidim::Faceless::ProfileSidebarCellOverride)
      end
    end
  end
end
